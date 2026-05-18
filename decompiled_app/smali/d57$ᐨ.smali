.class public Ld57$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lji2$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld57;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lji2$\ufe73<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ld57;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld57;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld57$ᐨ;->ˊ:Ld57;

    iput-object p2, p0, Ld57$ᐨ;->ॱ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld57$ᐨ;->ॱ()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, Ld57$ᐨ;->ॱ:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method
