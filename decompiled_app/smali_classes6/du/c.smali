.class public Ldu/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/c$a;
    }
.end annotation


# static fields
.field public static a:J = 0xb43e9400L

.field public static b:Z = false

.field public static c:Lg50/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldu/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldu/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ldu/c;->c:Lg50/h0;

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

.method public static a()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 2
    .line 3
    const-string v1, "4758eab57875cdf40fe7d21ca8afb18d"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/base/wa/adapter/WaApplication;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
