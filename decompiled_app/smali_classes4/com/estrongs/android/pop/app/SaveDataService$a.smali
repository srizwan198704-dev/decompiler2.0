.class public Lcom/estrongs/android/pop/app/SaveDataService$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/SaveDataService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/SaveDataService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/SaveDataService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/SaveDataService$a;->a:Lcom/estrongs/android/pop/app/SaveDataService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/SaveDataService$a;->a:Lcom/estrongs/android/pop/app/SaveDataService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
