.class public Lol0/w;
.super Ljava/lang/ref/PhantomReference;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lol0/w;

.field public c:Lol0/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    sget-object p3, Lol0/y;->w:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lol0/w;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
