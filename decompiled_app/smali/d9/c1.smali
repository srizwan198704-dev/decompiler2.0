.class public interface abstract Ld9/c1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Ll8/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/c1$b;,
        Ld9/c1$a;
    }
.end annotation


# static fields
.field public static final c:Ld9/c1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld9/c1$b;->e:Ld9/c1$b;

    .line 2
    .line 3
    sput-object v0, Ld9/c1;->c:Ld9/c1$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract o()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract w(ZZLu8/l;)Ld9/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lu8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li8/s;",
            ">;)",
            "Ld9/m0;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/util/concurrent/CancellationException;)V
.end method
