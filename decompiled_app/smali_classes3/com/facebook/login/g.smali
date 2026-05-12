.class public final synthetic Lcom/facebook/login/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/facebook/login/DeviceAuthDialog$b;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/Date;

.field public final synthetic y:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/g;->n:Lcom/facebook/login/DeviceAuthDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/g;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/login/g;->v:Lcom/facebook/login/DeviceAuthDialog$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/login/g;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/login/g;->x:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/login/g;->y:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    sget-object p1, Lcom/facebook/login/DeviceAuthDialog;->E:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/login/g;->n:Lcom/facebook/login/DeviceAuthDialog;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "$userId"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/login/g;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "$permissions"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/login/g;->v:Lcom/facebook/login/DeviceAuthDialog$b;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "$accessToken"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/login/g;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/facebook/login/g;->x:Ljava/util/Date;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/facebook/login/g;->y:Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->i0(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
