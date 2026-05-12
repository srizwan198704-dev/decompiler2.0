.class public Ljadx/core/c/b/a;
.super Ljava/lang/Object;
.source "AccessInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/b/a$a;
    }
.end annotation


# static fields
.field private static synthetic c:[I


# instance fields
.field private final a:I

.field private final b:Ljadx/core/c/b/a$a;


# direct methods
.method public constructor <init>(ILjadx/core/c/b/a$a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ljadx/core/c/b/a;->a:I

    .line 18
    iput-object p2, p0, Ljadx/core/c/b/a;->b:Ljadx/core/c/b/a$a;

    .line 19
    return-void
.end method

.method static synthetic t()[I
    .locals 3

    .prologue
    .line 6
    sget-object v0, Ljadx/core/c/b/a;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljadx/core/c/b/a$a;->values()[Ljadx/core/c/b/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljadx/core/c/b/a$a;->a:Ljadx/core/c/b/a$a;

    invoke-virtual {v1}, Ljadx/core/c/b/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Ljadx/core/c/b/a$a;->b:Ljadx/core/c/b/a$a;

    invoke-virtual {v1}, Ljadx/core/c/b/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Ljadx/core/c/b/a$a;->c:Ljadx/core/c/b/a$a;

    invoke-virtual {v1}, Ljadx/core/c/b/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Ljadx/core/c/b/a;->c:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/d/b/a;)Ljadx/core/c/b/a;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Lorg/d/b/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljadx/core/c/b/a;->b(I)Ljadx/core/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->a:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Ljadx/core/c/b/a;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Ljadx/core/c/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljadx/core/c/b/a;

    iget v1, p0, Ljadx/core/c/b/a;->a:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iget-object v2, p0, Ljadx/core/c/b/a;->b:Ljadx/core/c/b/a$a;

    invoke-direct {v0, v1, v2}, Ljadx/core/c/b/a;-><init>(ILjadx/core/c/b/a$a;)V

    move-object p0, v0

    .line 32
    :cond_0
    return-object p0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->c:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->b:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->m:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->l:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->p:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->k:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->d:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->e:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->r:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->q:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->o:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->h:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->j:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->f:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    sget-object v2, Lorg/d/b/a;->s:Lorg/d/b/a;

    invoke-virtual {v2}, Lorg/d/b/a;->a()I

    move-result v2

    or-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->i:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    sget-object v1, Lorg/d/b/a;->g:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p0}, Ljadx/core/c/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "public "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    const-string v1, "private "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    const-string v1, "protected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_2
    invoke-virtual {p0}, Ljadx/core/c/b/a;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    const-string v1, "static "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_3
    invoke-virtual {p0}, Ljadx/core/c/b/a;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    const-string v1, "final "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_4
    invoke-virtual {p0}, Ljadx/core/c/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    const-string v1, "abstract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_5
    invoke-virtual {p0}, Ljadx/core/c/b/a;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    const-string v1, "native "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_6
    invoke-static {}, Ljadx/core/c/b/a;->t()[I

    move-result-object v1

    iget-object v2, p0, Ljadx/core/c/b/a;->b:Ljadx/core/c/b/a$a;

    invoke-virtual {v2}, Ljadx/core/c/b/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 173
    :cond_7
    :goto_0
    invoke-virtual {p0}, Ljadx/core/c/b/a;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 174
    const-string v1, "/* synthetic */ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :pswitch_0
    invoke-virtual {p0}, Ljadx/core/c/b/a;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 140
    const-string v1, "synchronized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_9
    invoke-virtual {p0}, Ljadx/core/c/b/a;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 143
    const-string v1, "/* bridge */ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-virtual {p0}, Ljadx/core/c/b/a;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 152
    const-string v1, "volatile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_a
    invoke-virtual {p0}, Ljadx/core/c/b/a;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    const-string v1, "transient "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :pswitch_2
    iget v1, p0, Ljadx/core/c/b/a;->a:I

    sget-object v2, Lorg/d/b/a;->n:Lorg/d/b/a;

    invoke-virtual {v2}, Lorg/d/b/a;->a()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 161
    const-string v1, "strictfp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Ljadx/core/c/b/a;->t()[I

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/b/a;->b:Ljadx/core/c/b/a$a;

    invoke-virtual {v1}, Ljadx/core/c/b/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    const-string v0, "?"

    :goto_0
    return-object v0

    .line 182
    :pswitch_0
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    invoke-static {v0}, Lorg/d/b/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_1
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    invoke-static {v0}, Lorg/d/b/a;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    :pswitch_2
    iget v0, p0, Ljadx/core/c/b/a;->a:I

    invoke-static {v0}, Lorg/d/b/a;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/b/a;->b:Ljadx/core/c/b/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljadx/core/c/b/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/b/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
