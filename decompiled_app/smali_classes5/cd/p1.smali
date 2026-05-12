.class public final Lcd/p1;
.super Lcd/p0;
.source "ProGuard"


# instance fields
.field public final b:Lk81/b;

.field public final c:Lf81/c;

.field public final d:Lcd/p1$b;

.field public final e:Lcd/p1$a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lk81/b;Lf81/c;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcd/p0;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcd/p1;->b:Lk81/b;

    .line 20
    .line 21
    iput-object p3, p0, Lcd/p1;->c:Lf81/c;

    .line 22
    .line 23
    new-instance p1, Lcd/p1$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcd/p1$b;-><init>(Lcd/p1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcd/p1;->d:Lcd/p1$b;

    .line 29
    .line 30
    new-instance p1, Lcd/p1$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcd/p1$a;-><init>(Lcd/p1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcd/p1;->e:Lcd/p1$a;

    .line 36
    .line 37
    return-void
.end method
