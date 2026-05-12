.class public final Lsn0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lsn0/a;


# instance fields
.field public final synthetic a:Lsn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn0/a;->b:Lsn0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsn0/c;->a:Ln50/l;

    .line 5
    .line 6
    new-instance v0, Lsn0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lsn0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsn0/a;->a:Lsn0/b;

    .line 12
    .line 13
    return-void
.end method
