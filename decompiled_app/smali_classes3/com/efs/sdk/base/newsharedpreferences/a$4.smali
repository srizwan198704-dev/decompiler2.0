.class final Lcom/efs/sdk/base/newsharedpreferences/a$4;
.super Lcom/efs/sdk/base/newsharedpreferences/a$e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/newsharedpreferences/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/base/newsharedpreferences/a;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/newsharedpreferences/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/a$4;->a:Lcom/efs/sdk/base/newsharedpreferences/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/a$4;->a:Lcom/efs/sdk/base/newsharedpreferences/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/a$e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Lcom/efs/sdk/base/newsharedpreferences/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
