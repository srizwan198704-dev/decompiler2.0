.class public Lcom/uc/business/udrive/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/business/udrive/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/business/udrive/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/business/udrive/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/udrive/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 7
    .line 8
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
