.class public Lcom/baidu/mobads/sdk/internal/cm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Z = false

.field public static final c:I

.field public static final d:Ljava/lang/String; = "0.0"

.field public static e:Ljava/lang/String; = null

.field public static final f:Ljava/lang/String; = "4.1.30"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/cn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mobads/sdk/internal/cm;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/baidu/mobads/sdk/internal/cm;->c:I

    const-string v0, "0.0"

    sput-object v0, Lcom/baidu/mobads/sdk/internal/cm;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
