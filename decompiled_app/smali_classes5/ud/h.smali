.class public interface abstract Lud/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lud/g;

.field public static final b:Lud/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lud/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lud/h;->a:Lud/g;

    .line 8
    .line 9
    new-instance v0, Lud/g;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lud/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lud/h;->b:Lud/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Lud/c;)V
.end method
