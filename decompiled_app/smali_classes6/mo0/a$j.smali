.class public Lmo0/a$j;
.super Lmo0/a$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic b:Lmo0/a;


# direct methods
.method public constructor <init>(Lmo0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo0/a$j;->b:Lmo0/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmo0/a$b;-><init>(Lmo0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo0/a$j;->b:Lmo0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmo0/a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
