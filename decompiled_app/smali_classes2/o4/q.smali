.class public Lo4/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/q$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Enum;

.field public c:Ljava/net/URI;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo4/q;->a:Z

    .line 6
    .line 7
    sget-object v0, Lo4/q$a;->n:Lo4/q$a;

    .line 8
    .line 9
    iput-object v0, p0, Lo4/q;->b:Ljava/lang/Enum;

    .line 10
    .line 11
    return-void
.end method
