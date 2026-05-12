.class public final Lcom/noah/sdk/dg/util/HCDebugUtil$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/util/HCDebugUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/util/HCDebugUtil$a$a;,
        Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/noah/sdk/dg/util/HCDebugUtil$a$a;

.field public static final b:Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/util/HCDebugUtil$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/dg/util/HCDebugUtil$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil$a;->a:Lcom/noah/sdk/dg/util/HCDebugUtil$a$a;

    .line 7
    .line 8
    new-instance v0, Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil$a;->b:Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;

    .line 14
    .line 15
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
