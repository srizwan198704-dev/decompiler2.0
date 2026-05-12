.class public Ld20/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld20/a$a;,
        Ld20/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/uc/framework/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld20/a;->a:Lcom/uc/framework/j;

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
