.class public final Lorg/android/agoo/control/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cIi:Ljava/lang/String;

.field final synthetic cIj:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

.field final synthetic cIk:Lorg/android/agoo/control/d;

.field final synthetic rn:[B


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/d;[BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/android/agoo/control/a;->cIk:Lorg/android/agoo/control/d;

    iput-object p2, p0, Lorg/android/agoo/control/a;->rn:[B

    iput-object p3, p0, Lorg/android/agoo/control/a;->cIi:Ljava/lang/String;

    iput-object p4, p0, Lorg/android/agoo/control/a;->cIj:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 138
    iget-object v0, p0, Lorg/android/agoo/control/a;->cIk:Lorg/android/agoo/control/d;

    iget-object v1, p0, Lorg/android/agoo/control/a;->rn:[B

    iget-object v2, p0, Lorg/android/agoo/control/a;->cIi:Ljava/lang/String;

    iget-object v3, p0, Lorg/android/agoo/control/a;->cIj:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/android/agoo/control/d;->a([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    return-void
.end method
