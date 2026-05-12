.class public final Lcq/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcq/g;

.field public static b:Lcq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcq/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcq/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcq/g;->a:Lcq/g;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcq/g;->b:Lcq/f;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
