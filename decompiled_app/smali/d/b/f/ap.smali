.class public Ld/b/f/ap;
.super Ld/b/f/ah;
.source "InhibitAnyPolicyExtension.java"

# interfaces
.implements Ld/b/f/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/f/ah;",
        "Ld/b/f/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Ld/b/e/q;

.field private static final e:Ld/b/e/g;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    const-string v0, "certpath"

    invoke-static {v0}, Ld/b/e/g;->a(Ljava/lang/String;)Ld/b/e/g;

    move-result-object v0

    sput-object v0, Ld/b/f/ap;->e:Ld/b/e/g;

    .line 81
    :try_start_0
    new-instance v0, Ld/b/e/q;

    const-string v1, "2.5.29.32.0"

    invoke-direct {v0, v1}, Ld/b/e/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/b/f/ap;->d:Ld/b/e/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/4 v0, -0x1

    .line 109
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 94
    iput v1, p0, Ld/b/f/ap;->f:I

    .line 110
    if-ge p1, v0, :cond_0

    .line 111
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid value for skipCerts"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    if-ne p1, v0, :cond_1

    .line 113
    iput v1, p0, Ld/b/f/ap;->f:I

    .line 116
    :goto_0
    sget-object v0, Ld/b/f/az;->l:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/ap;->b:Ld/b/e/q;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/ap;->a:Z

    .line 118
    invoke-direct {p0}, Ld/b/f/ap;->b()V

    .line 119
    return-void

    .line 115
    :cond_1
    iput p1, p0, Ld/b/f/ap;->f:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, -0x1

    .line 130
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 94
    iput v4, p0, Ld/b/f/ap;->f:I

    .line 133
    sget-object v0, Ld/b/f/az;->l:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/ap;->b:Ld/b/e/q;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Criticality cannot be false for InhibitAnyPolicy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/ap;->a:Z

    .line 140
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/ap;->c:[B

    .line 141
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/ap;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 142
    iget-byte v1, v0, Ld/b/e/m;->c:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 143
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of InhibitAnyPolicy: data not integer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    if-nez v1, :cond_2

    .line 147
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of InhibitAnyPolicy: null data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    invoke-virtual {v0}, Ld/b/e/m;->k()I

    move-result v0

    .line 150
    if-ge v0, v3, :cond_3

    .line 151
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid value for skipCerts"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_3
    if-ne v0, v3, :cond_4

    .line 153
    iput v4, p0, Ld/b/f/ap;->f:I

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_4
    iput v0, p0, Ld/b/f/ap;->f:I

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 99
    iget v1, p0, Ld/b/f/ap;->f:I

    invoke-virtual {v0, v1}, Ld/b/e/l;->b(I)V

    .line 100
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ap;->c:[B

    .line 101
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const-string v0, "InhibitAnyPolicy"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 174
    iget-object v1, p0, Ld/b/f/ap;->c:[B

    if-nez v1, :cond_0

    .line 175
    sget-object v1, Ld/b/f/az;->l:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/ap;->b:Ld/b/e/q;

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/f/ap;->a:Z

    .line 177
    invoke-direct {p0}, Ld/b/f/ap;->b()V

    .line 179
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 181
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 182
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "InhibitAnyPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/b/f/ap;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    return-object v0
.end method
