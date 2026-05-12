.class public Ld/b/f/ba;
.super Ld/b/f/ah;
.source "PolicyConstraintsExtension.java"

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


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, p2}, Ld/b/f/ba;-><init>(Ljava/lang/Boolean;II)V

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 126
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 76
    iput v0, p0, Ld/b/f/ba;->e:I

    .line 77
    iput v0, p0, Ld/b/f/ba;->d:I

    .line 128
    iput p2, p0, Ld/b/f/ba;->e:I

    .line 129
    iput p3, p0, Ld/b/f/ba;->d:I

    .line 130
    sget-object v0, Ld/b/f/az;->r:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/ba;->b:Ld/b/e/q;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/ba;->a:Z

    .line 132
    invoke-direct {p0}, Ld/b/f/ba;->b()V

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    .line 143
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 76
    iput v3, p0, Ld/b/f/ba;->e:I

    .line 77
    iput v3, p0, Ld/b/f/ba;->d:I

    .line 145
    sget-object v0, Ld/b/f/az;->r:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/ba;->b:Ld/b/e/q;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/ba;->a:Z

    .line 148
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/ba;->c:[B

    .line 149
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/ba;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 150
    iget-byte v1, v0, Ld/b/e/m;->c:B

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 151
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Sequence tag missing for PolicyConstraint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    .line 154
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 174
    :cond_1
    return-void

    .line 155
    :cond_2
    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    .line 157
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ld/b/e/m;->r()Z

    move-result v2

    if-nez v2, :cond_4

    .line 158
    iget v2, p0, Ld/b/f/ba;->e:I

    if-eq v2, v3, :cond_3

    .line 159
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate requireExplicitPolicyfound in the PolicyConstraintsExtension"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_3
    invoke-virtual {v1, v4}, Ld/b/e/m;->c(B)V

    .line 162
    invoke-virtual {v1}, Ld/b/e/m;->k()I

    move-result v1

    iput v1, p0, Ld/b/f/ba;->e:I

    goto :goto_0

    .line 164
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 165
    invoke-virtual {v1}, Ld/b/e/m;->r()Z

    move-result v2

    if-nez v2, :cond_6

    .line 166
    iget v2, p0, Ld/b/f/ba;->d:I

    if-eq v2, v3, :cond_5

    .line 167
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate inhibitPolicyMappingfound in the PolicyConstraintsExtension"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_5
    invoke-virtual {v1, v4}, Ld/b/e/m;->c(B)V

    .line 170
    invoke-virtual {v1}, Ld/b/e/m;->k()I

    move-result v1

    iput v1, p0, Ld/b/f/ba;->d:I

    goto :goto_0

    .line 172
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of PolicyConstraint"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, -0x80

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 81
    iget v0, p0, Ld/b/f/ba;->e:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Ld/b/f/ba;->d:I

    if-ne v0, v4, :cond_0

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/ba;->c:[B

    .line 102
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 86
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 88
    iget v2, p0, Ld/b/f/ba;->e:I

    if-eq v2, v4, :cond_1

    .line 89
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 90
    iget v3, p0, Ld/b/f/ba;->e:I

    invoke-virtual {v2, v3}, Ld/b/e/l;->b(I)V

    .line 91
    invoke-static {v6, v5, v5}, Ld/b/e/m;->a(BZB)B

    move-result v3

    invoke-virtual {v0, v3, v2}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 94
    :cond_1
    iget v2, p0, Ld/b/f/ba;->d:I

    if-eq v2, v4, :cond_2

    .line 95
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 96
    iget v3, p0, Ld/b/f/ba;->d:I

    invoke-virtual {v2, v3}, Ld/b/e/l;->b(I)V

    .line 98
    const/4 v3, 0x1

    invoke-static {v6, v5, v3}, Ld/b/e/m;->a(BZB)B

    move-result v3

    invoke-virtual {v0, v3, v2}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 100
    :cond_2
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 101
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ba;->c:[B

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    const-string v0, "PolicyConstraints"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 203
    iget-object v1, p0, Ld/b/f/ba;->c:[B

    if-nez v1, :cond_0

    .line 204
    sget-object v1, Ld/b/f/az;->r:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/ba;->b:Ld/b/e/q;

    .line 205
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/f/ba;->a:Z

    .line 206
    invoke-direct {p0}, Ld/b/f/ba;->b()V

    .line 208
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 209
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 210
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "PolicyConstraints: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Require: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget v1, p0, Ld/b/f/ba;->e:I

    if-ne v1, v2, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "unspecified;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tInhibit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    iget v1, p0, Ld/b/f/ba;->d:I

    if-ne v1, v2, :cond_1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "unspecified"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    return-object v0

    .line 185
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ld/b/f/ba;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ld/b/f/ba;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
