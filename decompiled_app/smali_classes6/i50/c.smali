.class public Li50/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lwo/l;

.field public static final b:Lwo/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwo/l;

    .line 2
    .line 3
    sget-object v1, Lwo/l$a;->w:Lwo/l$a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li50/c;->a:Lwo/l;

    .line 11
    .line 12
    new-instance v0, Lwo/l;

    .line 13
    .line 14
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li50/c;->b:Lwo/l;

    .line 20
    .line 21
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
