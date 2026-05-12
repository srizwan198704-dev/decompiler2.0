.class public Lui/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lvi/b;

.field public static final b:Lt00/a;

.field public static final c:Lrm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvi/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui/a;->a:Lvi/b;

    .line 7
    .line 8
    new-instance v0, Lti/a;

    .line 9
    .line 10
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lti/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lti/a;->c:Lt00/a;

    .line 16
    .line 17
    sput-object v0, Lui/a;->b:Lt00/a;

    .line 18
    .line 19
    new-instance v0, Lrm0/c;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrm0/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lui/a;->c:Lrm0/c;

    .line 27
    .line 28
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
