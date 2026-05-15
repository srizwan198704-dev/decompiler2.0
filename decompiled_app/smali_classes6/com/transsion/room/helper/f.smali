.class public final synthetic Lcom/transsion/room/helper/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/helper/f;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/transsion/room/helper/f;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/room/helper/f;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/transsion/room/helper/f;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/transsion/room/helper/LocationPlaceHelper;->c(Lcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
