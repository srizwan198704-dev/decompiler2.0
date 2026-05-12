.class public Lq10/m$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq10/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq10/m$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "homepage_navigation_site_right_screen"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lq10/m$b;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq10/m$b;-><init>()V

    return-void
.end method
