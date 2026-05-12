.class public Lhg0/n$b;
.super Lcom/google/android/play/core/assetpacks/g1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final v:Lhg0/n$c;

.field public final w:Lcom/uc/business/channel/ChannelDynamicModule;

.field public final synthetic x:Lhg0/n;


# direct methods
.method public constructor <init>(Lhg0/n;Lhg0/n$c;Lcom/uc/business/channel/ChannelDynamicModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg0/n$b;->x:Lhg0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhg0/n$b;->v:Lhg0/n$c;

    .line 7
    .line 8
    iput-object p3, p0, Lhg0/n$b;->w:Lcom/uc/business/channel/ChannelDynamicModule;

    .line 9
    .line 10
    return-void
.end method
