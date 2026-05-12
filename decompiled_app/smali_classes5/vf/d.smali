.class public Lvf/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltf/g;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lyd/a;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0x6fb013cc

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvf/d;->c:Ljava/lang/String;

    .line 11
    .line 12
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
