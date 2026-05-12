.class public Lmo0/a$n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lmo0/a;


# direct methods
.method public constructor <init>(Lmo0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo0/a$n;->a:Lmo0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmo0/a$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo0/a$n;->a:Lmo0/a;

    .line 2
    .line 3
    iput-object p1, v0, Lmo0/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p1, Lmo0/a$m;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lmo0/a$m;-><init>(Lmo0/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
