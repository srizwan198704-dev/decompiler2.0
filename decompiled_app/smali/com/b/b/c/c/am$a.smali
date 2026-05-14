.class Lcom/b/b/c/c/am$a;
.super Ljava/lang/Object;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/c/c/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/b/b/c/c/y;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/b/b/c/c/y;->g_()I

    move-result v0

    .line 136
    iput-object p2, p0, Lcom/b/b/c/c/am$a;->a:Ljava/lang/String;

    .line 137
    const/4 v1, 0x1

    iput v1, p0, Lcom/b/b/c/c/am$a;->b:I

    .line 138
    iput v0, p0, Lcom/b/b/c/c/am$a;->c:I

    .line 139
    iput v0, p0, Lcom/b/b/c/c/am$a;->d:I

    .line 140
    iput v0, p0, Lcom/b/b/c/c/am$a;->e:I

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/b/b/c/c/am$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/b/b/c/c/am$a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/b/b/c/c/am$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/b/b/c/c/am$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " item"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/b/b/c/c/am$a;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/b/b/c/c/am$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes total\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget v0, p0, Lcom/b/b/c/c/am$a;->e:I

    iget v2, p0, Lcom/b/b/c/c/am$a;->d:I

    if-ne v0, v2, :cond_1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/b/b/c/c/am$a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes/item\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    const-string v0, "s"

    goto :goto_0

    .line 187
    :cond_1
    iget v0, p0, Lcom/b/b/c/c/am$a;->c:I

    iget v2, p0, Lcom/b/b/c/c/am$a;->b:I

    div-int/2addr v0, v2

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/b/b/c/c/am$a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/b/b/c/c/am$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes/item; average "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a(Lcom/b/b/c/c/y;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p1}, Lcom/b/b/c/c/y;->g_()I

    move-result v0

    .line 151
    iget v1, p0, Lcom/b/b/c/c/am$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/b/c/c/am$a;->b:I

    .line 152
    iget v1, p0, Lcom/b/b/c/c/am$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/b/b/c/c/am$a;->c:I

    .line 154
    iget v1, p0, Lcom/b/b/c/c/am$a;->d:I

    if-le v0, v1, :cond_0

    .line 155
    iput v0, p0, Lcom/b/b/c/c/am$a;->d:I

    .line 158
    :cond_0
    iget v1, p0, Lcom/b/b/c/c/am$a;->e:I

    if-ge v0, v1, :cond_1

    .line 159
    iput v0, p0, Lcom/b/b/c/c/am$a;->e:I

    .line 161
    :cond_1
    return-void
.end method

.method public a(Lcom/b/b/h/a;)V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/b/b/c/c/am$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/b/h/a;->a(Ljava/lang/String;)V

    .line 170
    return-void
.end method
