.class public Ld49$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static ˋ:Ld49$ᐨ;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld49$ᐨ;

    invoke-direct {v0}, Ld49$ᐨ;-><init>()V

    sput-object v0, Ld49$ᐨ;->ˋ:Ld49$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld49$ᐨ;->ॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld49$ᐨ;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    iget-object v0, p0, Ld49$ᐨ;->ˊ:Ljava/lang/String;

    const-string v1, "E0111"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld49$ᐨ;->ˊ:Ljava/lang/String;

    const-string v1, "E0112"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Z
    .locals 2

    iget-object v0, p0, Ld49$ᐨ;->ˊ:Ljava/lang/String;

    const-string v1, "E0102"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
