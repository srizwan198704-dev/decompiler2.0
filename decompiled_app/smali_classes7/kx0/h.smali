.class public final Lkx0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkx0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx0/h$a;
    }
.end annotation


# static fields
.field public static final b:Lkx0/h$a;


# instance fields
.field public a:Lcom/uc/udrive/model/entity/ShareInfoEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkx0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkx0/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkx0/h;->b:Lkx0/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
