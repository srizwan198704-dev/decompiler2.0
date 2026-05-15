.class public final Ld9/u1;
.super Ll8/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/u1$a;
    }
.end annotation


# static fields
.field public static final g:Ld9/u1$a;


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld9/u1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld9/u1$a;-><init>(Lv8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld9/u1;->g:Ld9/u1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld9/u1;->g:Ld9/u1$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll8/a;-><init>(Ll8/e$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
