.class public Lcom/alibaba/fastjson/parser/DefaultJSONParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    }
.end annotation


# static fields
.field public static final NONE:I = 0x0

.field public static final NeedToResolve:I = 0x1

.field public static final TypeNameRedirect:I = 0x2


# instance fields
.field public config:Lcom/alibaba/fastjson/parser/ParserConfig;

.field protected contex:Lcom/alibaba/fastjson/parser/ParseContext;

.field private contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

.field private contextArrayIndex:I

.field private dateFormat:Ljava/text/DateFormat;

.field private dateFormatPattern:Ljava/lang/String;

.field protected extraProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;",
            ">;"
        }
    .end annotation
.end field

.field protected extraTypeProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

.field public final lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

.field public resolveStatus:I

.field private resolveTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;",
            ">;"
        }
    .end annotation
.end field

.field public final symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/JSONLexer;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 9
    iput v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    .line 13
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 14
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 15
    iget-object p2, p2, Lcom/alibaba/fastjson/parser/ParserConfig;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 16
    iget-char p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v0, 0x7b

    const/16 v1, 0x1a

    if-ne p2, v0, :cond_1

    .line 17
    iget p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 18
    iget v0, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_0
    iput-char v1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 p2, 0xc

    .line 20
    iput p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_1
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_3

    .line 21
    iget p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 22
    iget v0, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    iput-char v1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 p2, 0xe

    .line 24
    iput p2, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONLexer;

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>([CILcom/alibaba/fastjson/parser/ParserConfig;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-direct {v0, p1, p2, p4}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Lcom/alibaba/fastjson/parser/JSONLexer;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "syntax error, expect "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", actual "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 33
    .line 34
    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public checkListResolve(Ljava/util/Collection;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, p1}, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 29
    .line 30
    iput v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 47
    .line 48
    iput v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 49
    .line 50
    return-void
.end method

.method public checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/parser/ResolveFieldDeserializer;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 13
    .line 14
    iput-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 18
    .line 19
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    const-string v0, "not close json text, token : "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    .line 5
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 23
    .line 24
    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->config(Lcom/alibaba/fastjson/parser/Feature;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDateFomartPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 26
    .line 27
    return-object v0
.end method

.method public getExtraProcessors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public getExtraTypeProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public getLastResolveTask()Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 9
    .line 10
    return-object v0
.end method

.method public handleResovleTask(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v4, v5

    .line 36
    :goto_1
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->access$000(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "$"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    move v2, v0

    .line 49
    :goto_2
    iget v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 50
    .line 51
    if-ge v2, v7, :cond_5

    .line 52
    .line 53
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 54
    .line 55
    aget-object v7, v7, v2

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/ParseContext;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 68
    .line 69
    aget-object v5, v5, v2

    .line 70
    .line 71
    iget-object v5, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->access$100(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v5, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_4
    return-void
.end method

.method public parse()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x4

    const/16 v5, 0x10

    if-eq v1, v3, :cond_5

    const/16 v3, 0xc

    if-eq v1, v3, :cond_3

    const/16 v3, 0xe

    if-eq v1, v3, :cond_2

    const/4 v3, 0x0

    const-string v4, "syntax error, "

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :pswitch_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 10
    :pswitch_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    .line 11
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const/16 p1, 0x12

    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v1, p1, :cond_1

    const/16 p1, 0xa

    .line 14
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 17
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    const/16 p1, 0xb

    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 19
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v3

    .line 22
    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 24
    :pswitch_6
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 26
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 28
    :cond_3
    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 32
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 33
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    iget-object p1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 37
    throw p1

    :cond_7
    return-object p1

    .line 38
    :cond_8
    iget p1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 39
    :goto_2
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object p1

    .line 41
    :cond_a
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public parseArray(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object v0
.end method

.method public parseArray(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    return-void
.end method

.method public parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    const/4 v1, 0x4

    .line 8
    const-class v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    .line 9
    sget-object v4, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_0

    :cond_2
    if-ne v2, p1, :cond_3

    .line 11
    sget-object v4, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 16
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-boolean v5, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    if-nez v5, :cond_4

    .line 17
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_4
    const/4 p3, 0x0

    .line 18
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v6, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    .line 19
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    const/16 v8, 0xf

    if-ne v6, v8, :cond_6

    .line 20
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 21
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-void

    :cond_6
    const/4 v8, 0x0

    if-ne v3, p1, :cond_7

    .line 22
    :try_start_1
    sget-object v5, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v5, p0, v8, v8}, Lcom/alibaba/fastjson/serializer/IntegerCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v2, p1, :cond_a

    if-ne v6, v1, :cond_8

    .line 24
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v5, v8

    .line 28
    :goto_3
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 v9, 0x8

    if-ne v6, v9, :cond_b

    .line 29
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_4

    .line 30
    :cond_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p0, p1, v5}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    :goto_4
    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    iget v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    .line 33
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 34
    :cond_c
    :goto_5
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v6, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v6, v7, :cond_d

    .line 35
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 36
    :goto_6
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 37
    throw p1

    .line 38
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exepct \'[\', but "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p3, p3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {p3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseArray(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 92
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v3, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_0

    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    .line 93
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 94
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v3, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :cond_1
    const/16 v2, 0xe

    if-ne v3, v2, :cond_28

    .line 95
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-boolean v3, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 96
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    if-nez v3, :cond_2

    move-object/from16 v5, p2

    .line 97
    invoke-virtual {v1, v4, v0, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 98
    :cond_2
    :try_start_0
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-char v6, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x7b

    const/16 v8, 0x5d

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/16 v13, 0x22

    const/16 v14, 0x10

    const/4 v15, 0x1

    if-eq v6, v13, :cond_6

    if-ne v6, v8, :cond_3

    .line 99
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 100
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_13

    .line 101
    iput-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    if-ne v6, v7, :cond_5

    .line 102
    :try_start_1
    iget v6, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v15

    iput v6, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 103
    iget v11, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v11, :cond_4

    const/16 v6, 0x1a

    goto :goto_0

    :cond_4
    iget-object v11, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 104
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_0
    iput-char v6, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 105
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iput v10, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 107
    :cond_6
    iget v6, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    iget v11, v11, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v6, v11

    if-nez v6, :cond_7

    move v5, v15

    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_f

    .line 109
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-char v7, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v7, v13, :cond_f

    .line 110
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringValue(C)Ljava/lang/String;

    move-result-object v7

    .line 111
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-char v12, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x2c

    if-ne v12, v2, :cond_b

    .line 112
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v15

    iput v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 113
    iget v12, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v12, :cond_8

    const/16 v2, 0x1a

    goto :goto_4

    :cond_8
    iget-object v12, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 114
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    iput-char v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 115
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    iget v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    if-ne v7, v15, :cond_9

    .line 117
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    :cond_9
    if-ne v2, v13, :cond_a

    const/4 v11, 0x0

    goto/16 :goto_d

    .line 118
    :cond_a
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    if-ne v12, v8, :cond_e

    .line 119
    iget v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v15

    iput v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 120
    iget v5, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v5, :cond_c

    const/16 v2, 0x1a

    goto :goto_5

    :cond_c
    iget-object v5, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    iput-char v2, v11, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 122
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    iget v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    if-ne v2, v15, :cond_d

    .line 124
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 125
    :cond_d
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_13

    .line 126
    iput-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    return-void

    .line 127
    :cond_e
    :try_start_2
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 128
    :cond_f
    :goto_6
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :goto_7
    if-ne v2, v14, :cond_10

    .line 129
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 130
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7

    :cond_10
    const/4 v7, 0x2

    if-eq v2, v7, :cond_20

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1e

    if-eq v2, v9, :cond_1c

    const/4 v7, 0x6

    if-eq v2, v7, :cond_1b

    const/4 v7, 0x7

    if-eq v2, v7, :cond_1a

    const/16 v7, 0x8

    const/4 v11, 0x0

    if-eq v2, v7, :cond_19

    if-eq v2, v10, :cond_17

    const/16 v7, 0x14

    if-eq v2, v7, :cond_16

    const/16 v7, 0x17

    if-eq v2, v7, :cond_15

    const/16 v7, 0xe

    if-eq v2, v7, :cond_14

    const/16 v11, 0xf

    if-eq v2, v11, :cond_12

    .line 131
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v11

    :cond_11
    :goto_8
    move-object v2, v11

    const/4 v11, 0x0

    goto/16 :goto_b

    .line 132
    :cond_12
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_13

    .line 133
    iput-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_13
    return-void

    .line 134
    :cond_14
    :try_start_3
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    const/16 v7, 0xe

    .line 136
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_8

    .line 137
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed jsonArray"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/16 v7, 0xe

    .line 138
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v11, v11, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_18

    .line 139
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v11}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_9

    .line 140
    :cond_18
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 141
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_8

    :cond_19
    const/16 v7, 0xe

    .line 142
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_8

    :cond_1a
    const/16 v7, 0xe

    .line 143
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_8

    :cond_1b
    const/16 v7, 0xe

    .line 145
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_8

    :cond_1c
    const/16 v7, 0xe

    .line 147
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v11

    .line 148
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 149
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    iget v12, v12, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_11

    .line 150
    new-instance v2, Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-direct {v2, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(Z)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 152
    iget-object v11, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    .line 153
    :cond_1d
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    goto/16 :goto_8

    :cond_1e
    const/16 v7, 0xe

    .line 154
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v11, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v12, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    iget v12, v12, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_1f

    .line 155
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v2

    const/4 v11, 0x0

    goto :goto_a

    :cond_1f
    const/4 v11, 0x0

    .line 156
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v2

    .line 157
    :goto_a
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_b

    :cond_20
    const/16 v7, 0xe

    const/4 v11, 0x0

    .line 158
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v2

    .line 159
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 160
    :goto_b
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    iget v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    if-ne v2, v15, :cond_21

    .line 162
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 163
    :cond_21
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v12, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v12, v14, :cond_26

    .line 164
    iget-char v12, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v12, v13, :cond_22

    .line 165
    iget v12, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v12, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 166
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    goto :goto_d

    :cond_22
    const/16 v7, 0x30

    if-lt v12, v7, :cond_23

    const/16 v7, 0x39

    if-gt v12, v7, :cond_23

    .line 167
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 168
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    goto :goto_d

    :cond_23
    const/16 v7, 0x7b

    if-ne v12, v7, :cond_25

    .line 169
    iput v10, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 170
    iget v12, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v12, v15

    iput v12, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 171
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v12, v7, :cond_24

    const/16 v7, 0x1a

    goto :goto_c

    :cond_24
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 172
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_c
    iput-char v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_d

    .line 173
    :cond_25
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_26
    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0xe

    const/16 v7, 0x7b

    goto/16 :goto_3

    :goto_e
    if-nez v3, :cond_27

    .line 174
    iput-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 175
    :cond_27
    throw v0

    .line 176
    :cond_28
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "syntax error, expect [, actual "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v3, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 39
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v3, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    if-ne v3, v6, :cond_0

    .line 40
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object v4

    :cond_0
    const/16 v7, 0xe

    .line 41
    const-string v8, "syntax error, "

    if-ne v3, v7, :cond_13

    .line 42
    array-length v3, v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    array-length v9, v1

    const/4 v10, 0x0

    const/16 v11, 0xf

    if-nez v9, :cond_2

    .line 44
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 45
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v2, v11, :cond_1

    .line 46
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 47
    new-array v1, v10, [Ljava/lang/Object;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v9, 0x2

    .line 49
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move v2, v10

    .line 50
    :goto_0
    array-length v12, v1

    if-ge v2, v12, :cond_11

    .line 51
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v13, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v13, v6, :cond_3

    .line 52
    invoke-virtual {v12, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object v12, v4

    goto/16 :goto_5

    .line 53
    :cond_3
    aget-object v14, v1, v2

    .line 54
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v14, v15, :cond_c

    const-class v15, Ljava/lang/Integer;

    if-ne v14, v15, :cond_4

    goto/16 :goto_4

    .line 55
    :cond_4
    const-class v15, Ljava/lang/String;

    if-ne v14, v15, :cond_6

    const/4 v15, 0x4

    if-ne v13, v15, :cond_5

    .line 56
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v12

    .line 57
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v13, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_5

    .line 58
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v12

    .line 59
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v12, v14, v13}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_5

    .line 60
    :cond_6
    array-length v12, v1

    add-int/lit8 v12, v12, -0x1

    if-ne v2, v12, :cond_7

    .line 61
    instance-of v12, v14, Ljava/lang/Class;

    if-eqz v12, :cond_7

    .line 62
    move-object v12, v14

    check-cast v12, Ljava/lang/Class;

    .line 63
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v13

    .line 64
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v12

    goto :goto_1

    :cond_7
    move-object v12, v4

    move v13, v10

    :goto_1
    if-eqz v13, :cond_b

    .line 65
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v13, v13, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-eq v13, v7, :cond_b

    .line 66
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v15, v12}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v12

    .line 68
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v15, v15, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-eq v15, v11, :cond_a

    .line 69
    :goto_2
    invoke-interface {v12, v0, v14, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 70
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v6, v15, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v6, v5, :cond_8

    const/16 v6, 0xc

    .line 72
    invoke-virtual {v15, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    const/16 v6, 0x8

    goto :goto_2

    :cond_8
    if-ne v6, v11, :cond_9

    goto :goto_3

    .line 73
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_a
    :goto_3
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v13, v14, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    .line 75
    :cond_b
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v6

    .line 76
    invoke-interface {v6, v0, v14, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_c
    :goto_4
    if-ne v13, v9, :cond_d

    .line 77
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 78
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_5

    .line 79
    :cond_d
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v6

    .line 80
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v6, v14, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v12

    .line 81
    :goto_5
    aput-object v12, v3, v2

    .line 82
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v12, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v12, v11, :cond_e

    goto :goto_7

    :cond_e
    if-ne v12, v5, :cond_10

    .line 83
    array-length v12, v1

    add-int/lit8 v12, v12, -0x1

    if-ne v2, v12, :cond_f

    .line 84
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_6

    .line 85
    :cond_f
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x8

    goto/16 :goto_0

    .line 86
    :cond_10
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v2, v11, :cond_12

    .line 88
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object v3

    .line 89
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public parseArrayWithType(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    instance-of v3, v0, Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aget-object v1, v2, v1

    .line 54
    .line 55
    const-class v2, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v0, v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "not support type : "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    instance-of v3, v0, Ljava/lang/reflect/TypeVariable;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    array-length v5, v4

    .line 118
    if-ne v5, v2, :cond_5

    .line 119
    .line 120
    aget-object v1, v4, v1

    .line 121
    .line 122
    instance-of v2, v1, Ljava/lang/Class;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    check-cast v1, Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "not support : "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 162
    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "TODO : "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "not support type "

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public parseObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 270
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public parseObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 224
    const-class v1, [B

    if-ne p1, v1, :cond_1

    .line 225
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->bytesValue()[B

    move-result-object p1

    .line 226
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object p1

    .line 227
    :cond_1
    const-class v1, [C

    if-ne p1, v1, :cond_2

    .line 228
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    .line 229
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 232
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 233
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 234
    throw p1
.end method

.method public parseObject(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "parse number key error, "

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    iget v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v5, v7, :cond_0

    .line 3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v6

    :cond_0
    const/16 v8, 0xc

    const/16 v9, 0x10

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, expect {, actual "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    instance-of v5, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_3

    .line 6
    move-object v5, v0

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v5

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v0

    const/4 v12, 0x0

    .line 8
    :goto_1
    iget v13, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v14, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    iget v14, v14, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 9
    :goto_2
    iget-boolean v14, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 10
    iget-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    const/16 v16, 0x0

    .line 11
    :goto_3
    :try_start_0
    iget-char v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x7d

    const/16 v8, 0x22

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 13
    iget-char v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :cond_5
    const/16 v18, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :goto_4
    const/16 v11, 0x2c

    if-ne v6, v11, :cond_6

    .line 14
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 15
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 16
    iget-char v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 17
    :cond_6
    const-string v11, "expect \':\' at "

    const/16 v9, 0x3a

    const-string v10, "syntax error, "

    const/16 v7, 0x1a

    if-ne v6, v8, :cond_9

    .line 18
    :try_start_1
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v4, v6, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v8, v9, :cond_8

    .line 20
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 21
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v9, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_9
    const/16 v8, 0x7d

    if-ne v6, v8, :cond_b

    .line 23
    iget v2, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 24
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_6
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v2, 0x0

    .line 26
    iput v2, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v2, 0x10

    .line 27
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_68

    .line 28
    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    return-object v0

    :cond_b
    const/16 v8, 0x27

    if-ne v6, v8, :cond_e

    .line 29
    :try_start_2
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v4, v6, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v6

    .line 30
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v8, v9, :cond_c

    .line 31
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 32
    :cond_c
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v9, :cond_d

    goto :goto_5

    .line 33
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eq v6, v7, :cond_70

    const/16 v8, 0x2c

    if-eq v6, v8, :cond_6f

    const/16 v8, 0x30

    if-lt v6, v8, :cond_f

    const/16 v8, 0x39

    if-le v6, v8, :cond_10

    :cond_f
    const/16 v8, 0x2d

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v6, 0x0

    goto :goto_9

    :goto_8
    if-ne v6, v8, :cond_14

    goto :goto_7

    .line 34
    :goto_9
    iput v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 35
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    iget v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_11

    .line 37
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v6

    goto :goto_a

    :cond_11
    move/from16 v6, v18

    .line 38
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v8

    move-object v6, v8

    :goto_a
    if-eqz v12, :cond_12

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_12
    :try_start_4
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v9, :cond_13

    goto/16 :goto_5

    .line 41
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v8, 0x7b

    if-eq v6, v8, :cond_17

    const/16 v8, 0x5b

    if-ne v6, v8, :cond_15

    goto :goto_b

    .line 43
    :cond_15
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 45
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v9, :cond_16

    if-eqz v12, :cond_8

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 47
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_17
    :goto_b
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 49
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    :goto_c
    const/16 v9, 0xd

    if-nez v8, :cond_1c

    .line 50
    iget v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 51
    iget v11, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v8, v11, :cond_18

    move v8, v7

    goto :goto_d

    :cond_18
    iget-object v11, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 52
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_d
    iput-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_e
    const/16 v11, 0x20

    if-gt v8, v11, :cond_1a

    const/16 v11, 0x20

    if-eq v8, v11, :cond_19

    const/16 v11, 0xa

    if-eq v8, v11, :cond_19

    if-eq v8, v9, :cond_19

    const/16 v11, 0x9

    if-eq v8, v11, :cond_19

    const/16 v11, 0xc

    if-eq v8, v11, :cond_19

    const/16 v11, 0x8

    if-ne v8, v11, :cond_1b

    goto :goto_f

    :cond_19
    const/16 v11, 0x8

    .line 53
    :goto_f
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 54
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_e

    :cond_1a
    const/16 v11, 0x8

    :cond_1b
    :goto_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_1c
    const/16 v11, 0x8

    .line 55
    iget-char v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_10

    .line 56
    :goto_11
    iput v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 57
    const-string v7, "@type"

    if-ne v6, v7, :cond_2f

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 58
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 59
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    const/16 v7, 0x22

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 60
    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1f

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_1e

    const/16 v10, 0x39

    if-le v8, v10, :cond_1d

    goto :goto_13

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1e
    :goto_13
    const/4 v7, 0x0

    goto :goto_14

    :cond_1f
    const/4 v7, 0x1

    :goto_14
    if-nez v7, :cond_20

    .line 62
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v10, v8}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v7

    goto :goto_15

    :cond_20
    const/4 v10, 0x0

    move-object v7, v10

    :goto_15
    if-nez v7, :cond_21

    .line 63
    const-string v7, "@type"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v11

    const/16 v8, 0xc

    const/16 v9, 0x10

    goto/16 :goto_3

    :cond_21
    const/16 v3, 0x10

    .line 64
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 65
    iget v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v5, v9, :cond_29

    .line 66
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :try_start_5
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v2

    .line 68
    instance-of v3, v2, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    if-eqz v3, :cond_23

    .line 69
    check-cast v2, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 70
    invoke-virtual {v2, v1, v7}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 74
    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_22

    .line 75
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_18

    :cond_23
    move-object v3, v10

    :cond_24
    if-nez v3, :cond_27

    .line 77
    const-class v0, Ljava/lang/Cloneable;

    if-ne v7, v0, :cond_25

    .line 78
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_17

    .line 79
    :cond_25
    const-string v0, "java.util.Collections$EmptyMap"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 80
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_17

    .line 81
    :cond_26
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_27
    :goto_17
    if-nez v14, :cond_28

    .line 82
    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_28
    return-object v3

    .line 83
    :goto_18
    :try_start_6
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_29
    const/4 v8, 0x2

    .line 84
    iput v8, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 85
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_2a

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_2a

    .line 86
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->popContext()V

    .line 87
    :cond_2a
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2c

    .line 88
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {v0, v7, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v14, :cond_2b

    .line 90
    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2b
    return-object v0

    .line 91
    :cond_2c
    :try_start_7
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 92
    invoke-interface {v0, v1, v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    instance-of v0, v0, Lcom/alibaba/fastjson/parser/MapDeserializer;

    if-eqz v0, :cond_2d

    const/4 v6, 0x0

    .line 94
    iput v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2d
    if-nez v14, :cond_2e

    .line 95
    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2e
    return-object v2

    :cond_2f
    const/16 v17, 0x0

    .line 96
    :try_start_8
    const-string v7, "$ref"

    const/4 v11, 0x4

    if-ne v6, v7, :cond_3c

    if-eqz v15, :cond_3c

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 97
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 98
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 99
    iget v0, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v0, v11, :cond_3b

    .line 100
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 102
    const-string v2, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 103
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 104
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 105
    instance-of v3, v2, [Ljava/lang/Object;

    if-nez v3, :cond_32

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_30

    goto :goto_19

    .line 106
    :cond_30
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v0, :cond_38

    .line 107
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_1c

    .line 108
    :cond_31
    const-string v2, ".."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 109
    iget-object v2, v15, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v2, :cond_33

    :cond_32
    :goto_19
    move-object v6, v2

    goto :goto_1c

    .line 110
    :cond_33
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v15, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v6, 0x1

    .line 111
    iput v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_1b

    .line 112
    :cond_34
    const-string v2, "$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v2, v15

    .line 113
    :goto_1a
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_35

    move-object v2, v3

    goto :goto_1a

    .line 114
    :cond_35
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_36

    move-object v6, v3

    goto :goto_1c

    .line 115
    :cond_36
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v6, 0x1

    .line 116
    iput v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_1b

    .line 117
    :cond_37
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v15, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v6, 0x1

    .line 118
    iput v6, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    :cond_38
    :goto_1b
    move-object/from16 v6, v17

    .line 119
    :goto_1c
    iget v0, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v0, v9, :cond_3a

    const/16 v2, 0x10

    .line 120
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_39

    .line 121
    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_39
    return-object v6

    .line 122
    :cond_3a
    :try_start_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_3b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    if-nez v14, :cond_3e

    if-nez v16, :cond_3e

    .line 124
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-virtual {v1, v7, v0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v7

    if-nez v15, :cond_3d

    move-object v15, v7

    :cond_3d
    const/16 v16, 0x1

    :cond_3e
    const/16 v7, 0x22

    if-ne v8, v7, :cond_42

    .line 125
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringValue(C)Ljava/lang/String;

    move-result-object v7

    if-eqz v13, :cond_40

    .line 126
    new-instance v8, Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-direct {v8, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 127
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(Z)Z

    move-result v19

    if-eqz v19, :cond_3f

    .line 128
    iget-object v7, v8, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 129
    :cond_3f
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    :cond_40
    if-eqz v5, :cond_41

    .line 130
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 131
    :cond_41
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    move-object/from16 v20, v3

    goto/16 :goto_2a

    :cond_42
    const/16 v7, 0x30

    if-lt v8, v7, :cond_43

    const/16 v7, 0x39

    if-le v8, v7, :cond_44

    :cond_43
    const/16 v7, 0x2d

    if-ne v8, v7, :cond_45

    .line 132
    :cond_44
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumberValue()Ljava/lang/Number;

    move-result-object v7

    .line 133
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_45
    const/16 v7, 0x5b

    if-ne v8, v7, :cond_4b

    const/16 v7, 0xe

    .line 134
    iput v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 135
    iget v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 136
    iget v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_46

    const/16 v7, 0x1a

    goto :goto_1e

    :cond_46
    iget-object v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 137
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_1e
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 138
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_47

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v11, Ljava/lang/Integer;

    if-ne v8, v11, :cond_47

    goto :goto_1f

    .line 140
    :cond_47
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 141
    :goto_1f
    invoke-virtual {v1, v7, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 142
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v8, v7}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_48

    .line 143
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 144
    :cond_48
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_20
    iget v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v6, v9, :cond_49

    const/16 v7, 0x10

    .line 146
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v14, :cond_68

    .line 147
    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    return-object v0

    :cond_49
    const/16 v7, 0x10

    if-ne v6, v7, :cond_4a

    move-object/from16 v20, v3

    :goto_21
    move v6, v7

    :goto_22
    const/4 v7, 0x0

    const/16 v18, 0x1

    goto/16 :goto_31

    .line 148
    :cond_4a
    :try_start_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const/16 v7, 0x7b

    if-ne v8, v7, :cond_5a

    .line 149
    iget v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 150
    iget v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_4c

    const/16 v7, 0x1a

    goto :goto_23

    :cond_4c
    iget-object v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_23
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0xc

    .line 152
    iput v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 153
    instance-of v8, v2, Ljava/lang/Integer;

    .line 154
    iget v11, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v7, v7, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v7, v11

    if-eqz v7, :cond_4d

    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v7, v11}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_24

    :cond_4d
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :goto_24
    if-nez v14, :cond_4e

    if-nez v8, :cond_4e

    .line 155
    invoke-virtual {v1, v15, v7, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v11

    goto :goto_25

    :cond_4e
    move-object/from16 v11, v17

    .line 156
    :goto_25
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    if-eqz v9, :cond_50

    if-eqz v6, :cond_4f

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_26
    move-object/from16 v20, v3

    goto :goto_27

    :cond_4f
    move-object/from16 v9, v17

    goto :goto_26

    .line 158
    :goto_27
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;

    invoke-interface {v3, v0, v9}, Lcom/alibaba/fastjson/parser/deserializer/FieldTypeResolver;->resolve(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 159
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v9

    .line 160
    invoke-interface {v9, v1, v3, v6}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    goto :goto_28

    :cond_50
    move-object/from16 v20, v3

    :cond_51
    move-object/from16 v3, v17

    const/4 v9, 0x0

    :goto_28
    if-nez v9, :cond_52

    .line 161
    invoke-virtual {v1, v7, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_52
    if-eqz v11, :cond_53

    if-eq v7, v3, :cond_53

    .line 162
    iput-object v0, v11, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 163
    :cond_53
    iget v7, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v11, 0x1

    if-ne v7, v11, :cond_54

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_54
    if-eqz v5, :cond_55

    .line 165
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 166
    :cond_55
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    if-eqz v8, :cond_56

    .line 167
    invoke-virtual {v1, v15, v3, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 168
    :cond_56
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v6, 0xd

    if-ne v3, v6, :cond_58

    const/16 v7, 0x10

    .line 169
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    if-nez v14, :cond_57

    .line 170
    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_57
    if-nez v14, :cond_68

    .line 171
    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    return-object v0

    :cond_58
    const/16 v7, 0x10

    if-ne v3, v7, :cond_59

    goto/16 :goto_21

    .line 172
    :cond_59
    :try_start_b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    move-object/from16 v20, v3

    const/16 v3, 0x74

    if-ne v8, v3, :cond_5b

    .line 173
    iget-object v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v7, "true"

    iget v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 174
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 175
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 176
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_5b
    const/16 v3, 0x66

    if-ne v8, v3, :cond_6a

    .line 177
    iget-object v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v7, "false"

    iget v8, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 178
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v11

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 179
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 180
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_5c
    :goto_2a
    iget-char v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v8, 0x2c

    if-eq v3, v8, :cond_5d

    const/16 v8, 0x7d

    if-eq v3, v8, :cond_5d

    .line 182
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 183
    iget-char v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :cond_5d
    const/16 v8, 0x2c

    if-ne v3, v8, :cond_5f

    .line 184
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 185
    iget v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v6, :cond_5e

    const/16 v7, 0x1a

    goto :goto_2b

    :cond_5e
    iget-object v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 186
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_2b
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v6, 0x10

    goto/16 :goto_22

    :cond_5f
    const/16 v8, 0x7d

    if-ne v3, v8, :cond_69

    .line 187
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 188
    iget v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_60

    const/16 v3, 0x1a

    goto :goto_2c

    :cond_60
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_2c
    iput-char v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v7, 0x0

    .line 190
    iput v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v8, 0x2c

    if-ne v3, v8, :cond_62

    .line 191
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 192
    iget v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_61

    const/16 v7, 0x1a

    goto :goto_2d

    :cond_61
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 193
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_2d
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x10

    .line 194
    iput v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_30

    :cond_62
    const/16 v8, 0x7d

    if-ne v3, v8, :cond_64

    .line 195
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 196
    iget v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_63

    const/16 v7, 0x1a

    goto :goto_2e

    :cond_63
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_2e
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v6, 0xd

    .line 198
    iput v6, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_30

    :cond_64
    const/16 v5, 0x5d

    if-ne v3, v5, :cond_66

    .line 199
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 200
    iget v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_65

    const/16 v7, 0x1a

    goto :goto_2f

    :cond_65
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_2f
    iput-char v7, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0xf

    .line 202
    iput v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_30

    .line 203
    :cond_66
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :goto_30
    if-nez v14, :cond_67

    .line 204
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-virtual {v1, v3, v0, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_67
    if-nez v14, :cond_68

    .line 205
    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_68
    return-object v0

    .line 206
    :cond_69
    :try_start_c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    const/4 v7, 0x0

    const/16 v18, 0x1

    .line 207
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 208
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v3

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcom/alibaba/fastjson/JSONObject;

    if-ne v8, v9, :cond_6b

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 211
    :cond_6b
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget v3, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v6, 0xd

    if-ne v3, v6, :cond_6d

    const/16 v6, 0x10

    .line 213
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v14, :cond_6c

    .line 214
    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_6c
    return-object v0

    :cond_6d
    const/16 v6, 0x10

    if-ne v3, v6, :cond_6e

    :goto_31
    move v9, v6

    move-object/from16 v3, v20

    const/16 v7, 0x8

    const/16 v8, 0xc

    goto/16 :goto_3

    .line 215
    :cond_6e
    :try_start_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_6f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_70
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_32
    if-nez v14, :cond_71

    .line 218
    iput-object v15, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 219
    :cond_71
    throw v0
.end method

.method public parseObject(Ljava/lang/Object;)V
    .locals 10

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    .line 237
    instance-of v2, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 238
    check-cast v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 239
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v4, 0xc

    const/16 v5, 0x10

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syntax error, expect {, actual "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    if-nez v2, :cond_4

    .line 242
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v7, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v7, v4, :cond_3

    .line 243
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-void

    :cond_3
    if-ne v7, v5, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 244
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    const/16 v7, 0x3a

    if-nez v6, :cond_7

    .line 245
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v8, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v9, v9, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    .line 246
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 247
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 248
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v6, v4, :cond_2

    .line 249
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    .line 250
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setter not found, class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_7
    iget-object v2, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v8, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 252
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 253
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_8

    .line 254
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 255
    sget-object v7, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v7, p0, v2, v3}, Lcom/alibaba/fastjson/serializer/IntegerCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 256
    :cond_8
    const-class v9, Ljava/lang/String;

    if-ne v8, v9, :cond_9

    .line 257
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 258
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 259
    :cond_9
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_a

    .line 260
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 261
    sget-object v7, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {v7, p0, v2, v3}, Lcom/alibaba/fastjson/serializer/IntegerCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 262
    :cond_a
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v9, v8, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v8

    .line 263
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 264
    invoke-interface {v8, p0, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 265
    :goto_3
    invoke-virtual {v6, p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v6, v5, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ne v6, v4, :cond_2

    .line 267
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-void
.end method

.method public parseString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ne v1, v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 15
    .line 16
    iget-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 17
    .line 18
    const/16 v4, 0x2c

    .line 19
    .line 20
    const/16 v5, 0x1a

    .line 21
    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 29
    .line 30
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 31
    .line 32
    if-lt v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_0
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 44
    .line 45
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/16 v3, 0x5d

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 57
    .line 58
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 59
    .line 60
    if-lt v2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_1
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const/16 v3, 0x7d

    .line 79
    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    .line 82
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 87
    .line 88
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 89
    .line 90
    if-lt v2, v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_2
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 100
    .line 101
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    const/4 v2, 0x2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0

    .line 133
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public popContext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 19
    .line 20
    return-void
.end method

.method public setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/ParseContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/ParseContext;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 5
    iget p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArrayIndex:I

    .line 6
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 7
    new-array p2, p2, [Lcom/alibaba/fastjson/parser/ParseContext;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    goto :goto_0

    .line 8
    :cond_1
    array-length p3, p2

    if-lt p1, p3, :cond_2

    .line 9
    array-length p3, p2

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x2

    .line 10
    new-array p3, p3, [Lcom/alibaba/fastjson/parser/ParseContext;

    .line 11
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    .line 13
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contextArray:[Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    aput-object p3, p2, p1

    return-object p3
.end method

.method public setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    return-void
.end method

.method public setDateFomrat(Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    .line 5
    .line 6
    return-void
.end method
