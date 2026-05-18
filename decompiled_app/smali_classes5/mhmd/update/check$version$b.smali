.class Lmhmd/update/check$version$b;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhmd/update/check$version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "version$b"
.end annotation


# instance fields
.field private final this$0:Lmhmd/update/check$version;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    const-class v1, Lmhmd/update/check$version$b;

    invoke-static {v0, v1}, Lmhmd0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lmhmd0/hidden/Hidden0;->special_clinit_12_20(Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lmhmd/update/check$version;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhmd/update/check$version$b;->this$0:Lmhmd/update/check$version;

    return-void
.end method


# virtual methods
.method public native run()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
