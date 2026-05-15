.class public final synthetic Lu5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Lcom/scorpio/logreport/upload/b$a;

.field public final synthetic h:Lk5/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/scorpio/logreport/upload/b$a;Lk5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/b;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/b;->f:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lu5/b;->g:Lcom/scorpio/logreport/upload/b$a;

    .line 9
    .line 10
    iput-object p4, p0, Lu5/b;->h:Lk5/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/b;->f:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lu5/b;->g:Lcom/scorpio/logreport/upload/b$a;

    .line 6
    .line 7
    iget-object v3, p0, Lu5/b;->h:Lk5/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lu5/c;->a(Ljava/lang/String;Ljava/io/File;Lcom/scorpio/logreport/upload/b$a;Lk5/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
