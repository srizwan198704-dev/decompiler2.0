.class public Ld/b/f/bg;
.super Ljava/lang/Object;
.source "ReasonFlags.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unused"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "key_compromise"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ca_compromise"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "affiliation_changed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "superseded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cessation_of_operation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "certificate_hold"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "privilege_withdrawn"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "aa_compromise"

    aput-object v2, v0, v1

    sput-object v0, Ld/b/f/bg;->a:[Ljava/lang/String;

    .line 82
    return-void
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/b/e/m;->a(Z)Ld/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/c;->b()[Z

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bg;->b:[Z

    .line 165
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ld/b/f/bg;->b:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Ld/b/f/bg;->b:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/b/e/l;)V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ld/b/e/c;

    iget-object v1, p0, Ld/b/f/bg;->b:[Z

    invoke-direct {v0, v1}, Ld/b/e/c;-><init>([Z)V

    invoke-virtual {p1, v0}, Ld/b/e/l;->a(Ld/b/e/c;)V

    .line 245
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reason Flags [\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ld/b/f/bg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const-string v1, "  Unused\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ld/b/f/bg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    const-string v1, "  Key Compromise\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ld/b/f/bg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    const-string v1, "  CA Compromise\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_2
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Ld/b/f/bg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    const-string v1, "  Affiliation_Changed\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ld/b/f/bg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    const-string v1, "  Superseded\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_4
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Ld/b/f/bg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 221
    const-string v1, "  Cessation Of Operation\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_5
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Ld/b/f/bg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 224
    const-string v1, "  Certificate Hold\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_6
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Ld/b/f/bg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 227
    const-string v1, "  Privilege Withdrawn\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_7
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Ld/b/f/bg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 230
    const-string v1, "  AA Compromise\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_8
    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
