.class public Lcom/g/b/a/a/e;
.super Lcom/g/b/a/a/t$a;
.source "Constant.java"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/g/b/a/a/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    invoke-direct {p0, v0}, Lcom/g/b/a/a/t$a;-><init>(Lcom/g/b/a/a/t$e;)V

    .line 39
    iput-object p1, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/a/t;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/g/b/a/a/e;

    iget-object v1, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/g/b/a/a/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/g/b/a/a/e;

    iget-object v1, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/g/b/a/a/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/g/b/a/a/e;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 55
    const-string v0, "null"

    .line 85
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 57
    const-string v0, "NULL"

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 67
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/g/b/a/i;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/g/a/c;

    if-eqz v0, :cond_6

    .line 71
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/g/a/c;

    iget-object v0, v0, Lcom/g/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/g/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 76
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_8

    .line 79
    if-lez v2, :cond_7

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    :cond_7
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :cond_8
    iget-object v3, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
