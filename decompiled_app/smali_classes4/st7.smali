.class public Lst7;
.super Laz;


# static fields
.field private static final serialVersionUID:J = 0x40dc1c87cbd5aa55L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laz;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
