.class public Lorg/teleal/common/jdoc/EasyDoclet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/common/jdoc/EasyDoclet$LogWriter;
    }
.end annotation


# instance fields
.field private final fileNames:[Ljava/io/File;

.field private final log:Ljava/util/logging/Logger;

.field private final packageNames:[Ljava/lang/String;

.field private final rootDoc:Lcom/sun/javadoc/RootDoc;

.field private final sourceDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    const-string v1, ""

    invoke-direct {p0, v1, p1, p2, v0}, Lorg/teleal/common/jdoc/EasyDoclet;-><init>(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;[Ljava/io/File;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/File;[Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v1, p1, v0, p2}, Lorg/teleal/common/jdoc/EasyDoclet;-><init>(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;[Ljava/io/File;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/File;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    const-string v1, ""

    invoke-direct {p0, v1, p1, p2, v0}, Lorg/teleal/common/jdoc/EasyDoclet;-><init>(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;[Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[Ljava/lang/String;[Ljava/io/File;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/teleal/common/jdoc/EasyDoclet;-><init>(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;[Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/teleal/common/jdoc/EasyDoclet;-><init>(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;[Ljava/io/File;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/io/File;[Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/teleal/common/jdoc/EasyDoclet;-><init>(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;[Ljava/io/File;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/teleal/common/jdoc/EasyDoclet;-><init>(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;[Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;[Ljava/io/File;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-class v3, Lorg/teleal/common/jdoc/EasyDoclet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    iput-object v3, v1, Lorg/teleal/common/jdoc/EasyDoclet;->log:Ljava/util/logging/Logger;

    move-object/from16 v4, p2

    iput-object v4, v1, Lorg/teleal/common/jdoc/EasyDoclet;->sourceDirectory:Ljava/io/File;

    iput-object v0, v1, Lorg/teleal/common/jdoc/EasyDoclet;->packageNames:[Ljava/lang/String;

    iput-object v2, v1, Lorg/teleal/common/jdoc/EasyDoclet;->fileNames:[Ljava/io/File;

    new-instance v10, Lcom/sun/tools/javac/util/Context;

    invoke-direct {v10}, Lcom/sun/tools/javac/util/Context;-><init>()V

    invoke-static {v10}, Lcom/sun/tools/javac/util/Options;->instance(Lcom/sun/tools/javac/util/Context;)Lcom/sun/tools/javac/util/Options;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/teleal/common/jdoc/EasyDoclet;->getSourceDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using source path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/teleal/common/jdoc/EasyDoclet;->getSourceDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/teleal/common/jdoc/EasyDoclet;->getSourceDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "-sourcepath"

    invoke-virtual {v4, v5, v3}, Lcom/sun/tools/javac/util/Options;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "Ignoring non-existant source path, check your source directory argument"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lcom/sun/tools/javac/util/ListBuffer;

    invoke-direct {v3}, Lcom/sun/tools/javac/util/ListBuffer;-><init>()V

    array-length v4, v2

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    iget-object v7, v1, Lorg/teleal/common/jdoc/EasyDoclet;->log:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adding file to documentation path: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sun/tools/javac/util/ListBuffer;->append(Ljava/lang/Object;)Lcom/sun/tools/javac/util/ListBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/sun/tools/javac/util/ListBuffer;

    invoke-direct {v2}, Lcom/sun/tools/javac/util/ListBuffer;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    iget-object v7, v1, Lorg/teleal/common/jdoc/EasyDoclet;->log:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adding sub-packages to documentation path: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/sun/tools/javac/util/ListBuffer;->append(Ljava/lang/Object;)Lcom/sun/tools/javac/util/ListBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/sun/tools/javadoc/PublicMessager;

    invoke-virtual/range {p0 .. p0}, Lorg/teleal/common/jdoc/EasyDoclet;->getApplicationName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/PrintWriter;

    new-instance v0, Lorg/teleal/common/jdoc/EasyDoclet$LogWriter;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {v0, v1, v5}, Lorg/teleal/common/jdoc/EasyDoclet$LogWriter;-><init>(Lorg/teleal/common/jdoc/EasyDoclet;Ljava/util/logging/Level;)V

    const/4 v5, 0x1

    invoke-direct {v7, v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    new-instance v8, Ljava/io/PrintWriter;

    new-instance v0, Lorg/teleal/common/jdoc/EasyDoclet$LogWriter;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-direct {v0, v1, v9}, Lorg/teleal/common/jdoc/EasyDoclet$LogWriter;-><init>(Lorg/teleal/common/jdoc/EasyDoclet;Ljava/util/logging/Level;)V

    invoke-direct {v8, v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    new-instance v9, Ljava/io/PrintWriter;

    new-instance v0, Lorg/teleal/common/jdoc/EasyDoclet$LogWriter;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v0, v1, v12}, Lorg/teleal/common/jdoc/EasyDoclet$LogWriter;-><init>(Lorg/teleal/common/jdoc/EasyDoclet;Ljava/util/logging/Level;)V

    invoke-direct {v9, v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lcom/sun/tools/javadoc/PublicMessager;-><init>(Lcom/sun/tools/javac/util/Context;Ljava/lang/String;Ljava/io/PrintWriter;Ljava/io/PrintWriter;Ljava/io/PrintWriter;)V

    invoke-static {v10}, Lcom/sun/tools/javadoc/JavadocTool;->make0(Lcom/sun/tools/javac/util/Context;)Lcom/sun/tools/javadoc/JavadocTool;

    move-result-object v13

    const/4 v15, 0x0

    :try_start_0
    new-instance v0, Lcom/sun/tools/javadoc/ModifierFilter;

    const-wide v4, -0x7ffffffffffffff9L    # -3.5E-323

    invoke-direct {v0, v4, v5}, Lcom/sun/tools/javadoc/ModifierFilter;-><init>(J)V

    invoke-virtual {v3}, Lcom/sun/tools/javac/util/ListBuffer;->toList()Lcom/sun/tools/javac/util/List;

    move-result-object v17

    new-instance v3, Lcom/sun/tools/javac/util/ListBuffer;

    invoke-direct {v3}, Lcom/sun/tools/javac/util/ListBuffer;-><init>()V

    invoke-virtual {v3}, Lcom/sun/tools/javac/util/ListBuffer;->toList()Lcom/sun/tools/javac/util/List;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual {v2}, Lcom/sun/tools/javac/util/ListBuffer;->toList()Lcom/sun/tools/javac/util/List;

    move-result-object v20

    new-instance v2, Lcom/sun/tools/javac/util/ListBuffer;

    invoke-direct {v2}, Lcom/sun/tools/javac/util/ListBuffer;-><init>()V

    invoke-virtual {v2}, Lcom/sun/tools/javac/util/ListBuffer;->toList()Lcom/sun/tools/javac/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v14, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v24}, Lcom/sun/tools/javadoc/JavadocTool;->getRootDocImpl(Ljava/lang/String;Ljava/lang/String;Lcom/sun/tools/javadoc/ModifierFilter;Lcom/sun/tools/javac/util/List;Lcom/sun/tools/javac/util/List;ZLcom/sun/tools/javac/util/List;Lcom/sun/tools/javac/util/List;ZZZ)Lcom/sun/tools/javadoc/RootDocImpl;

    move-result-object v0

    iput-object v0, v1, Lorg/teleal/common/jdoc/EasyDoclet;->rootDoc:Lcom/sun/javadoc/RootDoc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lorg/teleal/common/jdoc/EasyDoclet;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/teleal/common/jdoc/EasyDoclet;->getRootDoc()Lcom/sun/javadoc/RootDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/sun/javadoc/RootDoc;->classes()[Lcom/sun/javadoc/ClassDoc;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v11, v2, :cond_3

    aget-object v3, v0, v11

    iget-object v4, v1, Lorg/teleal/common/jdoc/EasyDoclet;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed Javadoc class source: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/sun/javadoc/ClassDoc;->position()Lcom/sun/javadoc/SourcePosition;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with inline tags: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/sun/javadoc/ClassDoc;->inlineTags()[Lcom/sun/javadoc/Tag;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public static synthetic access$000(Lorg/teleal/common/jdoc/EasyDoclet;)Ljava/util/logging/Logger;
    .locals 0

    iget-object p0, p0, Lorg/teleal/common/jdoc/EasyDoclet;->log:Ljava/util/logging/Logger;

    return-object p0
.end method


# virtual methods
.method public getApplicationName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Application"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNames()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/jdoc/EasyDoclet;->fileNames:[Ljava/io/File;

    return-object v0
.end method

.method public getPackageNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/jdoc/EasyDoclet;->packageNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getRootDoc()Lcom/sun/javadoc/RootDoc;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/jdoc/EasyDoclet;->rootDoc:Lcom/sun/javadoc/RootDoc;

    return-object v0
.end method

.method public getSourceDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/jdoc/EasyDoclet;->sourceDirectory:Ljava/io/File;

    return-object v0
.end method
