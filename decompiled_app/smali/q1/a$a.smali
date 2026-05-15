.class public Lq1/a$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq1/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lv0/a;Z)Lq1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/a;",
            "Z)",
            "Lq1/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lq1/a;->a:Lq1/a;

    .line 2
    .line 3
    return-object p1
.end method
