.class public Lcom/estrongs/bluetooth/parser/OBEXElement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;
    }
.end annotation


# static fields
.field public static final l:Lcom/estrongs/bluetooth/parser/OBEXDateFormatter;

.field public static final m:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

.field public d:J

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/estrongs/bluetooth/parser/OBEXDateFormatter;

    invoke-direct {v0}, Lcom/estrongs/bluetooth/parser/OBEXDateFormatter;-><init>()V

    sput-object v0, Lcom/estrongs/bluetooth/parser/OBEXElement;->l:Lcom/estrongs/bluetooth/parser/OBEXDateFormatter;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/bluetooth/parser/OBEXElement;->m:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->a:Ljava/lang/String;

    sget-object v1, Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;->FOLDER:Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

    iput-object v1, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->c:Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->d:J

    iput-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->h:Ljava/lang/String;

    const-string v1, "RWD"

    iput-object v1, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->j:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\""

    const-string v3, "<"

    const-string v4, ">"

    const-string v5, "&"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "&apos;"

    const-string v2, "&quot;"

    const-string v3, "&lt;"

    const-string v4, "&gt;"

    const-string v5, "&amp;"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->k:[[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->e:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/estrongs/bluetooth/parser/OBEXElement;->m:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->i:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/estrongs/bluetooth/parser/OBEXElement;

    invoke-virtual {p0}, Lcom/estrongs/bluetooth/parser/OBEXElement;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estrongs/bluetooth/parser/OBEXElement;->d()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/bluetooth/parser/OBEXElement;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/bluetooth/parser/OBEXElement;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estrongs/bluetooth/parser/OBEXElement;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->d:J

    return-wide v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->c:Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

    sget-object v1, Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;->FOLDER:Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getType()Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->c:Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x52

    if-eq v1, v3, :cond_2

    const/16 v3, 0x57

    if-eq v1, v3, :cond_2

    const/16 v3, 0x44

    if-ne v1, v3, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1d5

    add-int/2addr v1, v0

    return v1
.end method

.method public i(J)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->e:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->e:Ljava/util/Date;

    sget-object v0, Lcom/estrongs/bluetooth/parser/OBEXElement;->l:Lcom/estrongs/bluetooth/parser/OBEXDateFormatter;

    invoke-virtual {v0, p1}, Lcom/estrongs/bluetooth/parser/OBEXDateFormatter;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->e:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->k:[[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->k:[[Ljava/lang/String;

    aget-object v4, v3, v0

    aget-object v4, v4, v1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    aget-object v3, v3, v1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/bluetooth/parser/OBEXElement;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->i:Ljava/lang/String;

    return-void
.end method

.method public m(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->d:J

    return-void
.end method

.method public n(Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;->FOLDER:Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

    :cond_0
    iput-object p1, p0, Lcom/estrongs/bluetooth/parser/OBEXElement;->c:Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/bluetooth/parser/OBEXElement;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/estrongs/bluetooth/parser/OBEXElement;->getType()Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

    move-result-object v1

    sget-object v2, Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;->FOLDER:Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/estrongs/bluetooth/parser/OBEXElement;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
