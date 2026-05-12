.class public final Lq0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:Lr0/a;

.field public static final c:Lq0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr0/a;->e:Lr0/a;

    .line 2
    .line 3
    sput-object v0, Lq0/a;->b:Lr0/a;

    .line 4
    .line 5
    new-instance v0, Lq0/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lq0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq0/a;->c:Lq0/c;

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
