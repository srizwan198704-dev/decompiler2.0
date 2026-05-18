.class Lmhmd/update/check$update;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhmd/update/check;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "update"
.end annotation


# instance fields
.field private final this$0:Lmhmd/update/check;

.field private final val$updateUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-class v1, Lmhmd/update/check$update;

    invoke-static {v0, v1}, Lmhmd0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lmhmd0/hidden/Hidden0;->special_clinit_10_20(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lmhmd/update/check;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhmd/update/check$update;->this$0:Lmhmd/update/check;

    iput-object p2, p0, Lmhmd/update/check$update;->val$updateUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/content/DialogInterface;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation
.end method
