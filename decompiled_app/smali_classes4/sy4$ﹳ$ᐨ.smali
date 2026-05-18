.class public final Lsy4$ﹳ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy4$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy4$ﹳ$ᐨ$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljavax/net/ssl/X509KeyManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/X509KeyManager;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy4$ﹳ$ᐨ;->ॱ:Ljavax/net/ssl/X509KeyManager;

    iput-object p2, p0, Lsy4$ﹳ$ᐨ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lsy4$ﹳ$ᐨ;->ˋ:Ljava/lang/Iterable;

    return-void
.end method

.method public static synthetic ॱ(Lsy4$ﹳ$ᐨ;)Ljavax/net/ssl/X509KeyManager;
    .locals 0

    iget-object p0, p0, Lsy4$ﹳ$ᐨ;->ॱ:Ljavax/net/ssl/X509KeyManager;

    return-object p0
.end method


# virtual methods
.method public ˊ()Lgy4;
    .locals 4

    new-instance v0, Lsy4$ﹳ$ᐨ$ᐨ;

    iget-object v1, p0, Lsy4$ﹳ$ᐨ;->ॱ:Ljavax/net/ssl/X509KeyManager;

    iget-object v2, p0, Lsy4$ﹳ$ᐨ;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lsy4$ﹳ$ᐨ;->ˋ:Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2, v3}, Lsy4$ﹳ$ᐨ$ᐨ;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/lang/Iterable;)V

    return-object v0
.end method
