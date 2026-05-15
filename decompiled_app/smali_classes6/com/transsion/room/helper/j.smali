.class public final synthetic Lcom/transsion/room/helper/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1}, Lcom/transsion/room/helper/LocationPlaceHelper;->d(Ljava/lang/Exception;)V

    const/4 v0, 0x7

    return-void
.end method
