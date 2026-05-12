.class public Les/ki6;
.super Ljava/lang/Object;


# static fields
.field public static a:Les/ki6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/ki6;

    invoke-direct {v0}, Les/ki6;-><init>()V

    sput-object v0, Les/ki6;->a:Les/ki6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Les/ki6;
    .locals 1

    sget-object v0, Les/ki6;->a:Les/ki6;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
