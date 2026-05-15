.class public Lq1/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lq1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq1/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lq1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lq1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/a;->a:Lq1/a;

    .line 7
    .line 8
    new-instance v0, Lq1/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lq1/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq1/a;->b:Lq1/c;

    .line 14
    .line 15
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

.method public static b()Lq1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lq1/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq1/a;->b:Lq1/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq1/b$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
