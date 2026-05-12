.class public Lcom/jecelyin/editor/v2/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/b$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jecelyin/editor/v2/b$a;->c:Z

    iput-boolean p4, p0, Lcom/jecelyin/editor/v2/b$a;->d:Z

    return-void
.end method
