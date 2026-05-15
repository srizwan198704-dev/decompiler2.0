.class public Lk1/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lk1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lk1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/g;->a:Lk1/g;

    .line 7
    .line 8
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

.method public static b()Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lk1/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk1/g;->a:Lk1/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ly0/v;Lv0/i;)Ly0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/v<",
            "TZ;>;",
            "Lv0/i;",
            ")",
            "Ly0/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
