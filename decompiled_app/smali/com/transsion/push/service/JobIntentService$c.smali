.class public final Lcom/transsion/push/service/JobIntentService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/push/service/JobIntentService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/service/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lcom/transsion/push/service/JobIntentService;


# direct methods
.method public constructor <init>(Lcom/transsion/push/service/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/service/JobIntentService$c;->c:Lcom/transsion/push/service/JobIntentService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/push/service/JobIntentService$c;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lcom/transsion/push/service/JobIntentService$c;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/push/service/JobIntentService$c;->c:Lcom/transsion/push/service/JobIntentService;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/push/service/JobIntentService$c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/service/JobIntentService$c;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
