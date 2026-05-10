.class abstract Lcom/uc/module/barcode/external/client/android/e;
.super Ljava/lang/Thread;
.source "ProGuard"


# static fields
.field public static final iTb:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/uc/module/barcode/external/client/android/e;->iTb:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getHandler()Landroid/os/Handler;
.end method
