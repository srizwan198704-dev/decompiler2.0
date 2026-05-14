.class public final Lcom/b/b/c/c/aj;
.super Lcom/b/b/c/c/x;
.source "ProtoIdItem.java"


# instance fields
.field private final a:Lcom/b/b/f/d/a;

.field private final b:Lcom/b/b/f/c/x;

.field private c:Lcom/b/b/c/c/as;


# direct methods
.method public constructor <init>(Lcom/b/b/f/d/a;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/b/b/c/c/x;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/b/b/c/c/aj;->a:Lcom/b/b/f/d/a;

    .line 54
    invoke-static {p1}, Lcom/b/b/c/c/aj;->a(Lcom/b/b/f/d/a;)Lcom/b/b/f/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/c/aj;->b:Lcom/b/b/f/c/x;

    .line 56
    invoke-virtual {p1}, Lcom/b/b/f/d/a;->c()Lcom/b/b/f/d/b;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/b/b/f/d/b;->f_()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/b/b/c/c/aj;->c:Lcom/b/b/c/c/as;

    .line 59
    return-void

    .line 57
    :cond_1
    new-instance v0, Lcom/b/b/c/c/as;

    invoke-direct {v0, v1}, Lcom/b/b/c/c/as;-><init>(Lcom/b/b/f/d/e;)V

    goto :goto_0
.end method

.method private static a(Lcom/b/b/f/d/c;)C
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/b/b/f/d/c;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 90
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 91
    const/16 v0, 0x4c

    .line 94
    :cond_0
    return v0
.end method

.method private static a(Lcom/b/b/f/d/a;)Lcom/b/b/f/c/x;
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/b/b/f/d/a;->c()Lcom/b/b/f/d/b;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/b/b/f/d/b;->f_()I

    move-result v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    invoke-virtual {p0}, Lcom/b/b/f/d/a;->b()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/c/c/aj;->a(Lcom/b/b/f/d/c;)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 75
    invoke-virtual {v1, v0}, Lcom/b/b/f/d/b;->a(I)Lcom/b/b/f/d/c;

    move-result-object v4

    invoke-static {v4}, Lcom/b/b/c/c/aj;->a(Lcom/b/b/f/d/c;)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/b/b/f/c/x;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/f/c/x;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/b/b/c/c/z;->d:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->h()Lcom/b/b/c/c/ap;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->k()Lcom/b/b/c/c/ar;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->f()Lcom/b/b/c/c/ag;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/b/b/c/c/aj;->a:Lcom/b/b/f/d/a;

    invoke-virtual {v3}, Lcom/b/b/f/d/a;->b()Lcom/b/b/f/d/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/b/c/c/ar;->a(Lcom/b/b/f/d/c;)Lcom/b/b/c/c/aq;

    .line 117
    iget-object v1, p0, Lcom/b/b/c/c/aj;->b:Lcom/b/b/f/c/x;

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/ap;->a(Lcom/b/b/f/c/x;)Lcom/b/b/c/c/ao;

    .line 119
    iget-object v0, p0, Lcom/b/b/c/c/aj;->c:Lcom/b/b/c/c/as;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/b/b/c/c/aj;->c:Lcom/b/b/c/c/as;

    invoke-virtual {v2, v0}, Lcom/b/b/c/c/ag;->b(Lcom/b/b/c/c/ah;)Lcom/b/b/c/c/ah;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/as;

    iput-object v0, p0, Lcom/b/b/c/c/aj;->c:Lcom/b/b/c/c/as;

    .line 122
    :cond_0
    return-void
.end method

.method public a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x4

    .line 127
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->h()Lcom/b/b/c/c/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/b/b/c/c/aj;->b:Lcom/b/b/f/c/x;

    invoke-virtual {v0, v2}, Lcom/b/b/c/c/ap;->b(Lcom/b/b/f/c/x;)I

    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->k()Lcom/b/b/c/c/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/b/b/c/c/aj;->a:Lcom/b/b/f/d/a;

    invoke-virtual {v3}, Lcom/b/b/f/d/a;->b()Lcom/b/b/f/d/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/b/b/c/c/ar;->b(Lcom/b/b/f/d/c;)I

    move-result v3

    .line 129
    iget-object v0, p0, Lcom/b/b/c/c/aj;->c:Lcom/b/b/c/c/as;

    invoke-static {v0}, Lcom/b/b/c/c/ah;->b(Lcom/b/b/c/c/ah;)I

    move-result v4

    .line 131
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/b/b/c/c/aj;->a:Lcom/b/b/f/d/a;

    invoke-virtual {v0}, Lcom/b/b/f/d/a;->b()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/d/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " proto("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, p0, Lcom/b/b/c/c/aj;->a:Lcom/b/b/f/d/a;

    invoke-virtual {v0}, Lcom/b/b/f/d/a;->c()Lcom/b/b/f/d/b;

    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/b/b/f/d/b;->f_()I

    move-result v7

    move v0, v1

    .line 139
    :goto_0
    if-ge v0, v7, :cond_1

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    invoke-virtual {v6, v0}, Lcom/b/b/f/d/b;->a(I)Lcom/b/b/f/d/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/b/b/f/d/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/c/c/aj;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  shorty_idx:      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " // "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/c/aj;->b:Lcom/b/b/f/c/x;

    invoke-virtual {v1}, Lcom/b/b/f/c/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v9, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  return_type_idx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " // "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/c/aj;->a:Lcom/b/b/f/d/a;

    invoke-virtual {v1}, Lcom/b/b/f/d/a;->b()Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/d/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v9, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  parameters_off:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v9, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 155
    :cond_2
    invoke-interface {p2, v2}, Lcom/b/b/h/a;->d(I)V

    .line 156
    invoke-interface {p2, v3}, Lcom/b/b/h/a;->d(I)V

    .line 157
    invoke-interface {p2, v4}, Lcom/b/b/h/a;->d(I)V

    .line 158
    return-void
.end method

.method public g_()I
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0xc

    return v0
.end method
