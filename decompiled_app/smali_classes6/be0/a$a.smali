.class public Lbe0/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe0/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbe0/a$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Lbe0/a$a;->c:J

    .line 9
    .line 10
    return-void
.end method
