.class Lmhmd/update/check$update$b;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhmd/update/check;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "update$b"
.end annotation


# instance fields
.field private final this$0:Lmhmd/update/check;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    const-class v1, Lmhmd/update/check$update$b;

    invoke-static {v0, v1}, Lmhmd0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lmhmd0/hidden/Hidden0;->special_clinit_9_20(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lmhmd/update/check;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhmd/update/check$update$b;->this$0:Lmhmd/update/check;

    return-void
.end method


# virtual methods
.method public native onShow(Landroid/content/DialogInterface;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
