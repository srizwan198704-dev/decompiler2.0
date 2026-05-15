.class public abstract Lvb/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lvb/e$c;
    .locals 2

    const-string v1, ""

    new-instance v0, Lvb/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lvb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
