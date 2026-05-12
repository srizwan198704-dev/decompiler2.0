.class public Le2/y;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:La2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http.keepAlive"

    .line 2
    .line 3
    const-string/jumbo v1, "true"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, La2/c;

    .line 10
    .line 11
    invoke-direct {v0}, La2/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le2/y;->a:La2/c;

    .line 15
    .line 16
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
