.class public interface abstract Lm9/l;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/l$a;
    }
.end annotation


# static fields
.field public static final a:Lm9/l$a;

.field public static final b:Lm9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm9/l$a;->a:Lm9/l$a;

    .line 2
    .line 3
    sput-object v0, Lm9/l;->a:Lm9/l$a;

    .line 4
    .line 5
    new-instance v0, Lm9/l$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lm9/l$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm9/l;->b:Lm9/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm9/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lm9/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILm9/b;)V
.end method

.method public abstract d(ILr9/f;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
