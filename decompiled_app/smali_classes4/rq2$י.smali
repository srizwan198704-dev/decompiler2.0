.class public final Lrq2$י;
.super Lrq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xef56ddde8ded4f3L


# direct methods
.method public constructor <init>(Lpq2;Ljava/lang/String;Lrq2$ՙ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrq2;-><init>(Lpq2;Ljava/lang/String;Lrq2$ՙ;)V

    return-void
.end method

.method public constructor <init>(Lpq2;Ljava/lang/String;Lrq2$ՙ;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Lpq2;Ljava/lang/String;Lrq2$ՙ;ZLrq2$ᐨ;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
