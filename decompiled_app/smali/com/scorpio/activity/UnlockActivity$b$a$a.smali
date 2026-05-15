.class public Lcom/scorpio/activity/UnlockActivity$b$a$a;
.super Ljava/lang/Object;
.source "UnlockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/UnlockActivity$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/UnlockActivity$b$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/UnlockActivity$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/UnlockActivity$b$a$a;->e:Lcom/scorpio/activity/UnlockActivity$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/UnlockActivity$b$a$a;->e:Lcom/scorpio/activity/UnlockActivity$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/UnlockActivity$b$a;->e:Lcom/scorpio/activity/UnlockActivity$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/scorpio/activity/UnlockActivity$b;->e:Lcom/scorpio/activity/UnlockActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/scorpio/activity/UnlockActivity;->S(Lcom/scorpio/activity/UnlockActivity;)Lcom/scorpio/weight/LoadingView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/scorpio/weight/LoadingView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
