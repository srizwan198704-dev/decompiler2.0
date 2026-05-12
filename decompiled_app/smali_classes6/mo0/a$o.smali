.class public Lmo0/a$o;
.super Lmo0/a$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic d:Lmo0/a;


# direct methods
.method public constructor <init>(Lmo0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo0/a$o;->d:Lmo0/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmo0/a$c;-><init>(Lmo0/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmo0/a$o;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo0/a$o;->d:Lmo0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmo0/a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lmo0/a$o;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
