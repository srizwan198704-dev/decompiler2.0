.class public Lg50/c0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg50/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio0/a;


# direct methods
.method public constructor <init>(Lg50/c0;Ljava/lang/String;Lio0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg50/c0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lg50/c0$a;->b:Lio0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg50/c0$a;->b:Lio0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lio0/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lio0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg50/c0$a;->b:Lio0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio0/a;->b(Lio0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg50/c0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
